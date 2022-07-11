.class public Lwh/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/c$b;


# direct methods
.method public constructor <init>(Lwh/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/c$b$a;->a:Lwh/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/c$b$a;->a:Lwh/c$b;

    iget-object v0, v0, Lwh/c$b;->a:Lwh/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/socket/engineio/client/b;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    .line 2
    invoke-virtual {v0, v2, v1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
