.class public Lnet/glxn/qrgen/core/scheme/ICal;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "ICal.java"


# static fields
.field private static final BEGIN_VCALENDAR:Ljava/lang/String; = "BEGIN:VCALENDAR"


# instance fields
.field private subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IEvent;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 27
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IFreeBusyTime;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 42
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IJournal;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 37
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IToDo;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 32
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/ICal;
    .locals 1

    .line 89
    new-instance v0, Lnet/glxn/qrgen/core/scheme/ICal;

    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 90
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/ICal;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BEGIN:VCALENDAR"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VERSION:2.0"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PRODID:-//hacksw/handcal//NONSGML v1.0//EN"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v2}, Lnet/glxn/qrgen/core/scheme/SubSchema;->generateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "END:VCALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubSchema()Lnet/glxn/qrgen/core/scheme/SubSchema;
    .locals 1

    .line 46
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "BEGIN:VCALENDAR"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {p1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "VEVENT"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IEvent;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/IEvent;

    move-result-object v1

    iput-object v1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    :cond_0
    const-string v1, "VTODO"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IToDo;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;

    move-result-object v1

    iput-object v1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    :cond_1
    const-string v1, "VJOURNAL"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IJournal;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;

    move-result-object v1

    iput-object v1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    :cond_2
    const-string v1, "VFREEBUSY"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IFreeBusyTime;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;

    move-result-object p1

    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->subSchema:Lnet/glxn/qrgen/core/scheme/SubSchema;

    :cond_3
    return-object p0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is not a valid ICal code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/ICal;->generateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
