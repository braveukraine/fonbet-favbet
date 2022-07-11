.class public final Lcom/gojuno/koptional/None;
.super Lcom/gojuno/koptional/Optional;
.source "Optional.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/gojuno/koptional/None;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "()V",
        "koptional_main"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gojuno/koptional/None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/gojuno/koptional/None;

    invoke-direct {v0}, Lcom/gojuno/koptional/None;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/gojuno/koptional/Optional;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    check-cast v0, Lcom/gojuno/koptional/None;

    sput-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    return-void
.end method
