.class public Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse$Translation;
    }
.end annotation


# instance fields
.field public id:I

.field public idt:Ljava/lang/String;

.field public images:Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;

.field public order:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;"
        }
    .end annotation
.end field

.field public translation:Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse$Translation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
