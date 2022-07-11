.class public Lio/socket/client/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/c$b;
    }
.end annotation


# direct methods
.method public static a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 2
    new-instance v0, Lio/socket/client/c$a;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/c$a;-><init>(Luh/a;Ljava/lang/String;Luh/a$a;)V

    return-object v0
.end method
