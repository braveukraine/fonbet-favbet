.class public Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "virtualProvider"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "categoryId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"virtualProvider\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;->access$000(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$1;)V

    return-object v0
.end method

.method public getCategoryId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "virtualProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object v0
.end method

.method public setCategoryId(I)Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "categoryId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVirtualProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "virtualProvider"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"virtualProvider\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
