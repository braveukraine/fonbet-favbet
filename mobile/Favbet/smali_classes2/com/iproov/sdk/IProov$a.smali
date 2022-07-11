.class public Lcom/iproov/sdk/IProov$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iproov/sdk/IProov$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/iproov/sdk/IProov$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/iproov/sdk/IProov$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method
