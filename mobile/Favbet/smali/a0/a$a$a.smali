.class public La0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
