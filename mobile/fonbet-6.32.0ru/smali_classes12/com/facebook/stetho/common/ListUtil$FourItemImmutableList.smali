.class final Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;
.super Ljava/util/AbstractList;
.source "ListUtil.java"

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FourItemImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/facebook/stetho/common/ListUtil$ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mItem0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;TE;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 191
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 192
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 193
    iput-object p4, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem3:Ljava/lang/Object;

    return-object p1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem2:Ljava/lang/Object;

    return-object p1

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem1:Ljava/lang/Object;

    return-object p1

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;->mItem0:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
