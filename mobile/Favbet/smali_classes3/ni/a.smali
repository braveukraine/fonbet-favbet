.class public Lni/a;
.super Lmi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lsi/c;
    .locals 1

    .line 1
    new-instance v0, Lti/a;

    invoke-direct {v0}, Lti/a;-><init>()V

    return-object v0
.end method
