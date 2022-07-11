.class public final Lcom/fonbet/data/dto/Restriction$Companion;
.super Ljava/lang/Object;
.source "Restriction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/data/dto/Restriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/data/dto/Restriction$Companion;",
        "",
        "()V",
        "reasonForString",
        "Lcom/fonbet/data/dto/Restriction$Reason;",
        "reasonString",
        "",
        "app_release"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/data/dto/Restriction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$reasonForString(Lcom/fonbet/data/dto/Restriction$Companion;Ljava/lang/String;)Lcom/fonbet/data/dto/Restriction$Reason;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/fonbet/data/dto/Restriction$Companion;->reasonForString(Ljava/lang/String;)Lcom/fonbet/data/dto/Restriction$Reason;

    move-result-object p0

    return-object p0
.end method

.method private final reasonForString(Ljava/lang/String;)Lcom/fonbet/data/dto/Restriction$Reason;
    .locals 2

    const-string v0, "manual"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/fonbet/data/dto/Restriction$Reason;->MANUAL:Lcom/fonbet/data/dto/Restriction$Reason;

    goto :goto_0

    :cond_0
    const-string v0, "verification"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/fonbet/data/dto/Restriction$Reason;->VERIFICATION:Lcom/fonbet/data/dto/Restriction$Reason;

    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is an unknown reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
