.class public Lwh/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b;->M(Ljava/lang/Object;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/b;


# direct methods
.method public constructor <init>(Lwh/b;Lwh/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/b$d;->a:Lwh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lwh/b$d$a;

    invoke-direct {v0, p0, p1}, Lwh/b$d$a;-><init>(Lwh/b$d;[Ljava/lang/Object;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
