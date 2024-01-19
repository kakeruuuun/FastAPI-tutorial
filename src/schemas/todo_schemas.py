from pydantic import BaseModel


class PostTodo(BaseModel):
    title: str
