.class public final Lui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lui/a;
    .locals 1

    .line 1
    new-instance v0, Lui/a;

    invoke-direct {v0, p1, p2, p3}, Lui/a;-><init>(III)V

    return-object v0
.end method
