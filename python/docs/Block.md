# Block

A content block, used to represent structured sections such as text, charts, etc.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | type of block | 
**chart_content** | [**ChartContent**](ChartContent.md) |  | [optional] 
**table_content** | [**TableContent**](TableContent.md) |  | [optional] 
**text_content** | [**TextContent**](TextContent.md) |  | [optional] 

## Example

```python
from blockcontent.models.block import Block

# TODO update the JSON string below
json = "{}"
# create an instance of Block from a JSON string
block_instance = Block.from_json(json)
# print the JSON string representation of the object
print(Block.to_json())

# convert the object into a dict
block_dict = block_instance.to_dict()
# create an instance of Block from a dict
block_from_dict = Block.from_dict(block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


