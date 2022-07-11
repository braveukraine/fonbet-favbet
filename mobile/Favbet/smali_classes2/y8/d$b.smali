.class public final Ly8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly8/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ly8/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/d$b;->b(Landroid/content/Context;)Ly8/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ly8/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, La9/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ly8/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Ly8/s;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, La9/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ly8/d;

    iget-object v1, p0, Ly8/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8/d;-><init>(Landroid/content/Context;Ly8/d$a;)V

    return-object v0
.end method
