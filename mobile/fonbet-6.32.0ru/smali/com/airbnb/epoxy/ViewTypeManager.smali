.class Lcom/airbnb/epoxy/ViewTypeManager;
.super Ljava/lang/Object;
.source "ViewTypeManager.java"


# static fields
.field private static final VIEW_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lastModelForViewTypeLookup:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ViewTypeManager;->VIEW_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getViewType(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 44
    sget-object v0, Lcom/airbnb/epoxy/ViewTypeManager;->VIEW_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method getModelForViewType(Lcom/airbnb/epoxy/BaseEpoxyAdapter;I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
            "I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/airbnb/epoxy/ViewTypeManager;->lastModelForViewTypeLookup:Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Lcom/airbnb/epoxy/ViewTypeManager;->getViewType(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/airbnb/epoxy/ViewTypeManager;->lastModelForViewTypeLookup:Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 80
    invoke-virtual {p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 81
    invoke-static {v0}, Lcom/airbnb/epoxy/ViewTypeManager;->getViewType(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v1

    if-ne v1, p2, :cond_1

    return-object v0

    .line 87
    :cond_2
    new-instance p1, Lcom/airbnb/epoxy/HiddenEpoxyModel;

    invoke-direct {p1}, Lcom/airbnb/epoxy/HiddenEpoxyModel;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/airbnb/epoxy/HiddenEpoxyModel;->getViewType()I

    move-result v0

    if-ne p2, v0, :cond_3

    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find model for view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getViewTypeAndRememberModel(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/airbnb/epoxy/ViewTypeManager;->lastModelForViewTypeLookup:Lcom/airbnb/epoxy/EpoxyModel;

    .line 31
    invoke-static {p1}, Lcom/airbnb/epoxy/ViewTypeManager;->getViewType(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    return p1
.end method

.method resetMapForTesting()V
    .locals 1

    .line 26
    sget-object v0, Lcom/airbnb/epoxy/ViewTypeManager;->VIEW_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
