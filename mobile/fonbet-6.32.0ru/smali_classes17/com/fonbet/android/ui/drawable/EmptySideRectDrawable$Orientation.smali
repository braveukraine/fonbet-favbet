.class public final enum Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;
.super Ljava/lang/Enum;
.source "EmptySideRectDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;",
        "",
        "(Ljava/lang/String;I)V",
        "HORIZONTAL_LEFT",
        "HORIZONTAL_RIGHT",
        "VERTICAL_TOP",
        "VERTICAL_BOTTOM",
        "core-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

.field public static final enum HORIZONTAL_LEFT:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

.field public static final enum HORIZONTAL_RIGHT:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

.field public static final enum VERTICAL_BOTTOM:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

.field public static final enum VERTICAL_TOP:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    sget-object v1, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->HORIZONTAL_LEFT:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->HORIZONTAL_RIGHT:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->VERTICAL_TOP:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->VERTICAL_BOTTOM:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const-string v1, "HORIZONTAL_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->HORIZONTAL_LEFT:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    .line 32
    new-instance v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const-string v1, "HORIZONTAL_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->HORIZONTAL_RIGHT:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    .line 33
    new-instance v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const-string v1, "VERTICAL_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->VERTICAL_TOP:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    .line 34
    new-instance v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    const-string v1, "VERTICAL_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->VERTICAL_BOTTOM:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    invoke-static {}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->$values()[Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    move-result-object v0

    sput-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->$VALUES:[Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;
    .locals 2

    sget-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->$VALUES:[Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, [Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    return-object v0
.end method
