.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private categoryId:I

.field private sportId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;->categoryId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;->sportId:I

    return v0
.end method

.method public setCategoryId(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;->categoryId:I

    return-object p0
.end method

.method public setSportId(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;->sportId:I

    return-object p0
.end method
