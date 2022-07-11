.class public final Lui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/c;
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

    invoke-direct {p0}, Lui/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lui/c;
    .locals 1

    .line 1
    invoke-static {}, Lui/c;->j()Lui/c;

    move-result-object v0

    return-object v0
.end method
