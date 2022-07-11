.class public Ltg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg/a;


# direct methods
.method public constructor <init>(Ltg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/a$a;->a:Ltg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a$a;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->a()V

    return-void
.end method
