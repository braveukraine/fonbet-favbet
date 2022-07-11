.class public final synthetic Lcom/betinvest/favbet3/repository/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/z1;->a:Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/z1;->a:Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->a(Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method
