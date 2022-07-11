.class public final Lnj/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lnj/a;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$f;->a:Lnj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/a$f;->a:Lnj/a;

    invoke-virtual {v0}, Lnj/a;->s()V

    return-void
.end method
