.class public final synthetic Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ll8/e;->b:Landroid/content/Context;

    iput-object p3, p0, Ll8/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll8/e;->a:Ljava/lang/String;

    iget-object v1, p0, Ll8/e;->b:Landroid/content/Context;

    iget-object v2, p0, Ll8/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll8/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
