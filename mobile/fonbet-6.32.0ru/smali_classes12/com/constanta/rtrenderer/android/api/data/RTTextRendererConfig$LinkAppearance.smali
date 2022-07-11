.class public final Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;
.super Ljava/lang/Object;
.source "RTTextRendererConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkAppearance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;",
        "",
        "color",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
        "(ILandroid/graphics/Typeface;)V",
        "getColor",
        "()I",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "richtext-android_release"
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
.field private final color:I

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;->color:I

    .line 14
    iput-object p2, p0, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;->typeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;->color:I

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method
