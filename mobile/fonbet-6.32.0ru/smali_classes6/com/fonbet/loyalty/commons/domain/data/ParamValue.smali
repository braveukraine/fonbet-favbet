.class public abstract Lcom/fonbet/loyalty/commons/domain/data/ParamValue;
.super Ljava/lang/Object;
.source "ParamValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/domain/data/ParamValue$Data;,
        Lcom/fonbet/loyalty/commons/domain/data/ParamValue$Extra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/data/ParamValue;",
        "",
        "key",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "Data",
        "Extra",
        "Lcom/fonbet/loyalty/commons/domain/data/ParamValue$Data;",
        "Lcom/fonbet/loyalty/commons/domain/data/ParamValue$Extra;",
        "feature-loyalty-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/data/ParamValue;->key:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/data/ParamValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/data/ParamValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/ParamValue;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/data/ParamValue;->value:Ljava/lang/Object;

    return-object v0
.end method
