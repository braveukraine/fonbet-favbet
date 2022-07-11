.class public final Lio/socket/client/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luh/a$a;


# direct methods
.method public constructor <init>(Luh/a;Ljava/lang/String;Luh/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/c$a;->a:Luh/a;

    iput-object p2, p0, Lio/socket/client/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/c$a;->c:Luh/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/c$a;->a:Luh/a;

    iget-object v1, p0, Lio/socket/client/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/client/c$a;->c:Luh/a$a;

    invoke-virtual {v0, v1, v2}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-void
.end method
