.class public abstract Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;
.super Lcom/fonbet/core/network/api/network/tag/RequestTag;
.source "RequestTags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/network/api/network/tag/RequestTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ModifyBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;,
        Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;,
        Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag;",
        "()V",
        "IncludeDeviceInfo",
        "IncludeTheme",
        "SignWithPassword",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeDeviceInfo;",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$IncludeTheme;",
        "Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody$SignWithPassword;",
        "core-network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/fonbet/core/network/api/network/tag/RequestTag;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/network/api/network/tag/RequestTag$ModifyBody;-><init>()V

    return-void
.end method
