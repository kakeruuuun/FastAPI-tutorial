from datetime import datetime

from settings.base import Base
from sqlalchemy import Column, DateTime, Integer, String


class Todo(Base):
    __tablename__ = "todo"

    id = Column(Integer, primary_key=True)
    title = Column(String)
    created_date = Column(DateTime, default=datetime.utcnow)
