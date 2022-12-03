
"""
Task工作

Task 可以是工單、行程、任務、工作 任何想要排程的物件。
其元素必備該工作的id, info (product_id, 截止日期) 
"""
mutable struct Task 
    id::String #工作的id
    info::Dict{Any} #交期 #產品號
end


function ()
    
end