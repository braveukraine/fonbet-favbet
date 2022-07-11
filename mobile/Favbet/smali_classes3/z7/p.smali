.class public final synthetic Lz7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lz7/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lz7/p;->b:Lz7/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz7/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lz7/p;->b:Lz7/r;

    invoke-static {v0, v1}, Lz7/r$a;->b(Landroid/content/Context;Lz7/r;)V

    return-void
.end method
