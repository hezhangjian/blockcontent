# TextBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | [optional] 

## Example

```python
from blockcontent.models.text_block import TextBlock

# TODO update the JSON string below
json = "{}"
# create an instance of TextBlock from a JSON string
text_block_instance = TextBlock.from_json(json)
# print the JSON string representation of the object
print(TextBlock.to_json())

# convert the object into a dict
text_block_dict = text_block_instance.to_dict()
# create an instance of TextBlock from a dict
text_block_from_dict = TextBlock.from_dict(text_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


