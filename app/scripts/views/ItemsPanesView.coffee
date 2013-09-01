Bootstrap.ItemsPanesView = Ember.CollectionView.extend(
    viewsInserted: false

    corrItemsView: (->
        itemsView = Ember.View.views[@get('items-id')]
        itemsView
    ).property('viewsInserted')

    didInsertElement: () ->
        @set('viewsInserted', true)
)