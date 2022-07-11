.class public Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public available_languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public childrens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public images:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;

.field public name:Ljava/lang/String;

.field public order:I

.field public parent:I

.field public relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
