.class public final Lcom/fonbet/photo/android/utils/OrientationUtil;
.super Ljava/lang/Object;
.source "OrientationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/photo/android/utils/OrientationUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/photo/android/utils/OrientationUtil;",
        "",
        "()V",
        "getConfigOrientation",
        "",
        "photoType",
        "Lcom/fonbet/photo/api/data/PhotoType;",
        "getRequestedOrientation",
        "photo-android_release"
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
.field public static final INSTANCE:Lcom/fonbet/photo/android/utils/OrientationUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/photo/android/utils/OrientationUtil;

    invoke-direct {v0}, Lcom/fonbet/photo/android/utils/OrientationUtil;-><init>()V

    sput-object v0, Lcom/fonbet/photo/android/utils/OrientationUtil;->INSTANCE:Lcom/fonbet/photo/android/utils/OrientationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigOrientation(Lcom/fonbet/photo/api/data/PhotoType;)I
    .locals 1

    const-string v0, "photoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/fonbet/photo/android/utils/OrientationUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/photo/api/data/PhotoType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public final getRequestedOrientation(Lcom/fonbet/photo/api/data/PhotoType;)I
    .locals 1

    const-string v0, "photoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/fonbet/photo/android/utils/OrientationUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/photo/api/data/PhotoType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 p1, 0x1

    return p1
.end method
