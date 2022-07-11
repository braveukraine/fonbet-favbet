.class public final synthetic Lad/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lad/n;


# direct methods
.method public constructor <init>(Lad/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/m;->a:Lad/n;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lad/m;->a:Lad/n;

    invoke-virtual {v0}, Lad/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
