.class public Lio/socket/client/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b;->k0(Ljava/lang/String;Lio/socket/client/b$o;)Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d;

.field public final synthetic b:Lio/socket/client/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/socket/client/b;Lio/socket/client/d;Lio/socket/client/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/client/b$l;->a:Lio/socket/client/d;

    iput-object p3, p0, Lio/socket/client/b$l;->b:Lio/socket/client/b;

    iput-object p4, p0, Lio/socket/client/b$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/socket/client/b$l;->a:Lio/socket/client/d;

    iget-object v0, p0, Lio/socket/client/b$l;->b:Lio/socket/client/b;

    iget-object v1, p0, Lio/socket/client/b$l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/socket/client/b;->r(Lio/socket/client/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/socket/client/d;->b:Ljava/lang/String;

    return-void
.end method
