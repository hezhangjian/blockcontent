# TableBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headers** | **List[str]** |  | [optional] 
**rows** | **List[List[str]]** |  | [optional] 

## Example

```python
from blockcontent.models.table_block import TableBlock

# TODO update the JSON string below
json = "{}"
# create an instance of TableBlock from a JSON string
table_block_instance = TableBlock.from_json(json)
# print the JSON string representation of the object
print(TableBlock.to_json())

# convert the object into a dict
table_block_dict = table_block_instance.to_dict()
# create an instance of TableBlock from a dict
table_block_from_dict = TableBlock.from_dict(table_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


