.class public abstract Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;
.super Ljava/lang/Object;
.source "RTJsonNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;,
        Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0012\u0010\u0012\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;",
        "",
        "()V",
        "anchorId",
        "",
        "getAnchorId",
        "()Ljava/lang/String;",
        "componentName",
        "getComponentName",
        "data",
        "Lcom/google/gson/JsonObject;",
        "getData",
        "()Lcom/google/gson/JsonObject;",
        "isEmpty",
        "",
        "()Z",
        "style",
        "getStyle",
        "uuid",
        "getUuid",
        "InternalNode",
        "Leaf",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$InternalNode;",
        "Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode$Leaf;",
        "richtext-base"
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
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/constanta/rtparser/base/impl/jsonparser/RTJsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnchorId()Ljava/lang/String;
.end method

.method public abstract getComponentName()Ljava/lang/String;
.end method

.method public abstract getData()Lcom/google/gson/JsonObject;
.end method

.method public abstract getStyle()Lcom/google/gson/JsonObject;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract isEmpty()Z
.end method
