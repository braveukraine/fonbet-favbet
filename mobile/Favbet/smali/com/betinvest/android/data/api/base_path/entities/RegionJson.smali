.class public Lcom/betinvest/android/data/api/base_path/entities/RegionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public region_id:I

.field public region_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRegion_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/base_path/entities/RegionJson;->region_id:I

    return-void
.end method

.method public setRegion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/RegionJson;->region_name:Ljava/lang/String;

    return-void
.end method
