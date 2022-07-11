.class public interface abstract Lcom/airbnb/epoxy/GroupModelBuilder;
.super Ljava/lang/Object;
.source "GroupModelBuilder.java"

# interfaces
.implements Lcom/airbnb/epoxy/ModelCollector;


# virtual methods
.method public abstract id(J)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public abstract id(JJ)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public abstract layout(I)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModelBuilder;"
        }
    .end annotation
.end method

.method public abstract shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModelBuilder;
.end method
