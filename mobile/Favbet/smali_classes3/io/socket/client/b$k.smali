.class public Lio/socket/client/b$k;
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
.field public final synthetic a:Lio/socket/client/b;

.field public final synthetic b:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/b;Lio/socket/client/b;Lio/socket/client/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/client/b$k;->a:Lio/socket/client/b;

    iput-object p3, p0, Lio/socket/client/b$k;->b:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/socket/client/b$k;->a:Lio/socket/client/b;

    invoke-static {p1}, Lio/socket/client/b;->q(Lio/socket/client/b;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lio/socket/client/b$k;->b:Lio/socket/client/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
