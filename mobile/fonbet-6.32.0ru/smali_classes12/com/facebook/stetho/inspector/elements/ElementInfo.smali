.class public final Lcom/facebook/stetho/inspector/elements/ElementInfo;
.super Ljava/lang/Object;
.source "ElementInfo.java"


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final element:Ljava/lang/Object;

.field public final parentElement:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 32
    invoke-static {p3}, Lcom/facebook/stetho/common/ListUtil;->copyToImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 42
    check-cast p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 43
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 45
    invoke-static {v1, p1}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
