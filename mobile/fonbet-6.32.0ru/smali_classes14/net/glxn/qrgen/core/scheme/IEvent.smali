.class public Lnet/glxn/qrgen/core/scheme/IEvent;
.super Lnet/glxn/qrgen/core/scheme/SubSchema;
.source "IEvent.java"


# static fields
.field private static final BEGIN_EVENT:Ljava/lang/String; = "BEGIN:VEVENT"

.field private static final END:Ljava/lang/String; = "DTEND"

.field public static final NAME:Ljava/lang/String; = "VEVENT"

.field private static final ORGANIZER:Ljava/lang/String; = "ORGANIZER"

.field private static final STAMP:Ljava/lang/String; = "DTSTAMP"

.field private static final START:Ljava/lang/String; = "DTSTART"

.field private static final SUMMARY:Ljava/lang/String; = "SUMMARY"

.field private static final UID:Ljava/lang/String; = "UID"


# instance fields
.field private end:Ljava/lang/String;

.field private organizer:Ljava/lang/String;

.field private stamp:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/SubSchema;-><init>()V

    return-void
.end method

.method public static parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/IEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/glxn/qrgen/core/scheme/IEvent;"
        }
    .end annotation

    .line 142
    new-instance v0, Lnet/glxn/qrgen/core/scheme/IEvent;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/IEvent;-><init>()V

    .line 143
    invoke-virtual {v0, p0, p1}, Lnet/glxn/qrgen/core/scheme/IEvent;->parseSchema(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEGIN:VEVENT"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->uid:Ljava/lang/String;

    const-string v3, ":"

    if-eqz v2, :cond_0

    const-string v2, "UID"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->stamp:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "DTSTAMP"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->stamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->organizer:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "ORGANIZER"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->start:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "DTSTART"

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->start:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->end:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, "DTEND"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->end:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->summary:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "SUMMARY"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->summary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "END:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->organizer:Ljava/lang/String;

    return-object v0
.end method

.method public getStamp()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->stamp:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public parseSchema(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/glxn/qrgen/core/scheme/SubSchema;"
        }
    .end annotation

    const-string v0, "UID"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/IEvent;->setUid(Ljava/lang/String;)V

    :cond_0
    const-string v0, "DTSTAMP"

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/IEvent;->setStamp(Ljava/lang/String;)V

    :cond_1
    const-string v0, "DTSTART"

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/IEvent;->setStart(Ljava/lang/String;)V

    :cond_2
    const-string v0, "DTEND"

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/IEvent;->setEnd(Ljava/lang/String;)V

    :cond_3
    const-string v0, "SUMMARY"

    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/IEvent;->setSummary(Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-static {p2}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    return-object p0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->end:Ljava/lang/String;

    return-void
.end method

.method public setOrganizer(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->organizer:Ljava/lang/String;

    return-void
.end method

.method public setStamp(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->stamp:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->start:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->summary:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/IEvent;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/IEvent;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
