.class public final Lna/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lna/z7;


# direct methods
.method public constructor <init>(Lna/z7;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lna/u7;->b:Lna/z7;

    iput-object p2, p0, Lna/u7;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/u7;->b:Lna/z7;

    iget-object v0, v0, Lna/z7;->c:Lna/a8;

    iget-object v1, p0, Lna/u7;->a:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0, v1}, Lna/a8;->x(Lna/a8;Landroid/content/ComponentName;)V

    return-void
.end method
