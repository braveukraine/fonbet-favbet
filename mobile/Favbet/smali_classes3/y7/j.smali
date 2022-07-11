.class public final synthetic Ly7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ly7/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly7/j;->a:Landroid/content/Context;

    iget-object v1, p0, Ly7/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ly7/s;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
