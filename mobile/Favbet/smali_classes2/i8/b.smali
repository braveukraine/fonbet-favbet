.class public final synthetic Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz7/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/b;->a:Ljava/lang/String;

    iput-object p2, p0, Li8/b;->b:Lz7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li8/b;->a:Ljava/lang/String;

    iget-object v1, p0, Li8/b;->b:Lz7/e;

    invoke-static {v0, v1}, Li8/c;->b(Ljava/lang/String;Lz7/e;)V

    return-void
.end method
