.class public Lio/socket/client/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b;


# direct methods
.method public constructor <init>(Lio/socket/client/b$a;Lio/socket/client/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/client/b$a$a;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/b$a$a;->a:Lio/socket/client/b;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
