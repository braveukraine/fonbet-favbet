.class public final Lsi/c$a;
.super Lsi/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lsi/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsi/c$a$a;->a:Lsi/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lsi/c;->a()Lsi/c;

    move-result-object v0

    invoke-virtual {v0}, Lsi/c;->b()I

    move-result v0

    return v0
.end method
