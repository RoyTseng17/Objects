module Objects

export Order, Operation
    """
    Job工作
    Job 可以是工單、行程、任務、工作 任何想要排程的物件。
    其元素必備該工作的id, info (product_id, 截止日期) 
    """
    mutable struct Order 
        id::String #工作的id
        info::Dict{Any} #交期 #產品號
    end

    """
    Operation工序
    Operation 可以是工作的子程序
    其元素必備該工序的id, info (product_id, 截止日期) 
    """
    mutable struct Operation 
        id::String #工作的id
        info::Dict{Any} #交期 #產品號
    end
    mutable struct Task
        id::String 
        info::Dict{Any}
    end
end # module