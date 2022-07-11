.class public final Lru/livetex/sdk/entity/AttributesRequest;
.super Lru/livetex/sdk/entity/BaseEntity;
.source "AttributesRequest.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "attributesRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lru/livetex/sdk/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    const-string v0, "attributesRequest"

    return-object v0
.end method
