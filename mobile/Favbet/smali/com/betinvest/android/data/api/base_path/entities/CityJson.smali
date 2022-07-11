.class public Lcom/betinvest/android/data/api/base_path/entities/CityJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public city_id:I

.field public city_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCity_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/base_path/entities/CityJson;->city_id:I

    return-void
.end method

.method public setCity_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/CityJson;->city_name:Ljava/lang/String;

    return-void
.end method
