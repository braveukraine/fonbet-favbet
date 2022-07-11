.class public Luh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luh/a$a;

.field public final synthetic c:Luh/a;


# direct methods
.method public constructor <init>(Luh/a;Ljava/lang/String;Luh/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/a$b;->c:Luh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luh/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Luh/a$b;->b:Luh/a$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/a$b;->c:Luh/a;

    iget-object v1, p0, Luh/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 2
    iget-object v0, p0, Luh/a$b;->b:Luh/a$a;

    invoke-interface {v0, p1}, Luh/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
