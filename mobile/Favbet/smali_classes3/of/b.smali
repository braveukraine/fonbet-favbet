.class public final synthetic Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/c;

.field public final synthetic b:Lof/c$a;


# direct methods
.method public synthetic constructor <init>(Lof/c;Lof/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/b;->a:Lof/c;

    iput-object p2, p0, Lof/b;->b:Lof/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lof/b;->a:Lof/c;

    iget-object v1, p0, Lof/b;->b:Lof/c$a;

    invoke-static {v0, v1}, Lof/c;->a(Lof/c;Lof/c$a;)V

    return-void
.end method
