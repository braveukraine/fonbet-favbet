.class public Lwh/b$c;
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
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwh/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/b$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lwh/b$c$a;

    invoke-direct {p1, p0}, Lwh/b$c$a;-><init>(Lwh/b$c;)V

    invoke-static {p1}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
