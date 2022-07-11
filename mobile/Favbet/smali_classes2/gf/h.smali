.class public Lgf/h;
.super Lgf/d;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgf/d;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "img"

    .line 2
    invoke-static {p1, v0}, Lte/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lgf/h;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/h;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
