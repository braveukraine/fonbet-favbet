.class public Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/MarketsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTv"
.end annotation


# instance fields
.field public countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is_fta:Ljava/lang/Boolean;

.field public is_hd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->is_fta:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->countries:Ljava/util/List;

    return-object v0
.end method

.method public getIs_fta()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->is_fta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_hd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->is_hd:Ljava/lang/String;

    return-object v0
.end method

.method public setCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->countries:Ljava/util/List;

    return-void
.end method

.method public setIs_fta(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->is_fta:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_hd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTv;->is_hd:Ljava/lang/String;

    return-void
.end method
