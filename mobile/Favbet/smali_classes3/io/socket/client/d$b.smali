.class public Lio/socket/client/d$b;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b;

.field public final synthetic b:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;Lio/socket/client/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/socket/client/d$b;->b:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/d$b;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance p1, Lio/socket/client/d$b$a;

    invoke-direct {p1, p0}, Lio/socket/client/d$b$a;-><init>(Lio/socket/client/d$b;)V

    const-string v0, "open"

    invoke-static {p2, v0, p1}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lio/socket/client/d$b$b;

    invoke-direct {p1, p0}, Lio/socket/client/d$b$b;-><init>(Lio/socket/client/d$b;)V

    const-string v0, "packet"

    invoke-static {p2, v0, p1}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lio/socket/client/d$b$c;

    invoke-direct {p1, p0}, Lio/socket/client/d$b$c;-><init>(Lio/socket/client/d$b;)V

    const-string v0, "close"

    invoke-static {p2, v0, p1}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
